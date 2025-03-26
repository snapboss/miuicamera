.class public Lgg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/g;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lgg/k;

.field public b:Lfg/b;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lgg/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgg/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgg/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgg/e;->c:[I

    iput-object p1, p0, Lgg/e;->a:Lgg/k;

    return-void
.end method


# virtual methods
.method public Y(IZ)V
    .locals 2

    iget-object p2, p0, Lgg/e;->a:Lgg/k;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lzf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    invoke-virtual {v0, p1}, Lzf/x;->k(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lgg/k;->K0(I)V

    iget-object p1, p0, Lgg/e;->a:Lgg/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgg/k;->H(Z)V

    iget-object p0, p0, Lgg/e;->a:Lgg/k;

    invoke-virtual {p0}, Lgg/k;->releaseRender()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p2, p2}, Lp0/a;->i(IZZZ)V

    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object p0

    invoke-interface {p0}, La7/j1;->nh()V

    invoke-static {}, La7/d;->impl2()La7/d;

    move-result-object p0

    invoke-interface {p0}, La7/d;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lgg/e;->b:Lfg/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lgg/e;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lfg/b;->Wg(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lfg/b;->impl2()Lfg/b;

    move-result-object v0

    iput-object v0, p0, Lgg/e;->b:Lfg/b;

    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)V
    .locals 0

    iget-object p0, p0, Lgg/e;->b:Lfg/b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfg/b;->n9(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lgg/e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onShutterButtonClick: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
