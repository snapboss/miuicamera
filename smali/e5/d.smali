.class public final synthetic Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

.field public final synthetic b:Le5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Le5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iput-object p2, p0, Le5/d;->b:Le5/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Le5/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object p0, p0, Le5/d;->b:Le5/f;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Dh(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Le5/f;Landroid/media/MediaPlayer;)V

    return-void
.end method
