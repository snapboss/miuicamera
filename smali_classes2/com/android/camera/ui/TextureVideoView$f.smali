.class public Lcom/android/camera/ui/TextureVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView$f;->a:I

    iput p2, p0, Lcom/android/camera/ui/TextureVideoView$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TextureVideoView$f;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TextureVideoView$f;->a:I

    return p0
.end method
