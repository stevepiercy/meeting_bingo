[
define_tag('meeting_bingo',
    -description='A stupid Lasso script that generates a BINGO! game card with unique meeting buzzwords.');
    local(
        'out' = string,
        'selection' = string,
        'words' = array(
            'action item',
            'at the end of the day',
            'bells and whistles',
            'best practices',
            'best/worst case scenario',
            'bleeding edge',
            'bottom line',
            'brainstorm',
            'challenge',
            'champion',
            'collaborative',
            'committee',
            'constraint',
            'context',
            'conversation',
            'deliverables',
            'discussion',
            'drill down',
            'dynamic',
            'e-fucking-anything other than email',
            'evangelize',
            'facilitate',
            'fast track',
            'flexibility',
            'focus',
            'follow up',
            'game plan',
            'going forward',
            'holistic',
            'impactful',
            'implement',
            'implications',
            'incentivize',
            'integration',
            'issues',
            'Let\'s have a meeting!',
            'leverage',
            'low-hanging fruit',
            'meta-fucking- anything',
            'moving the goalposts',
            'multi-tasking',
            'on the same page',
            'opportunity',
            'paradigm shifts',
            'pro-active',
            'process',
            'reinvent',
            'reorganization',
            'restructure',
            'search engine optimization/SEO',
            'service level (agreement)/SLA',
            'solution',
            'stakeholder',
            'sticky',
            'synergy',
            'take idea showers',
            'think outside the box',
            'touch base',
            'transformation',
            'value added',
            'win-win situation',
    ),
    );
    #out->append('<table id="meeting_bingo">');
    loop(25);
        if(loop_count==13);
            #out->append('<td>FREE</td>');
        else;
            math_mod(loop_count,5) == 1 ? #out->append('<tr>');
            #out->append('<td>');
            #selection = math_random(-lower=1, -upper=(#words->size));
            #out->append(#words->get(#selection));
            #words->remove(#selection);
            #out->append('</td>');
            math_mod(loop_count,5) == 0 ? #out->append('</tr>');
        /if;
    /loop;
    #out->append('</table>');
    return(#out);
/define_tag;
]
