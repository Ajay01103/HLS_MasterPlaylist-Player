//@ts-nocheck

import "@vidstack/react/player/styles/default/theme.css"
import "@vidstack/react/player/styles/default/layouts/video.css"

import { MediaPlayer, MediaProvider } from "@vidstack/react"
import { defaultLayoutIcons, DefaultVideoLayout } from "@vidstack/react/player/layouts/default"

export default function Home() {
  return (
    <main className="flex min-h-screen flex-col items-center justify-between p-24">
      <MediaPlayer
        title="Sprite Fight"
        // src="https://files.vidstack.io/sprite-fight/hls/stream.m3u8"
        src="/enhanced/master.m3u8"
      >
        <MediaProvider />
        <DefaultVideoLayout
          // thumbnails="https://files.vidstack.io/sprite-fight/thumbnails.vtt"
          icons={defaultLayoutIcons}
        />
      </MediaPlayer>
    </main>
  )
}
