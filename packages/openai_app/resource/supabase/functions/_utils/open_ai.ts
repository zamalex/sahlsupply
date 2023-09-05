import {Configuration, OpenAIApi} from 'https://esm.sh/v106/openai-edge@0.3.0';

const configuration = new Configuration({
    apiKey: Deno.env.get("OPENAI_API_KEY") ?? "",
});

export const openai = new OpenAIApi(configuration)
