{
  description = "Smith Wiki research: composable-research-wikis";

  inputs.sw.url = "github:sm-th/sw";

  outputs = { sw, ... }: { inherit (sw) devShells; };
}
