.class public Lh4/a;
.super Lh4/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ll8/a;->a:Z

    sput-boolean v0, Lh4/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lm8/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lm8/d<",
            "Ln8/b;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lh4/b;-><init>(Lm8/d;)V

    iput-object p1, p0, Lh4/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, Lh4/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ln8/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lm8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/b;",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            "Lm8/d<",
            "Ln8/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lh4/a;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz p0, :cond_0

    invoke-interface {p3, p1, p2, p0}, Lm8/d;->m(Ln8/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lm8/d;->k()V

    :goto_0
    return-void
.end method

.method public f(ILcom/android/camera/fragment/clone/VideoViewHolder;Lm8/d;)V
    .locals 0

    sget-boolean p0, Lh4/a;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update, position "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AssetVideoItem"

    invoke-static {p1, p0}, Lq8/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
