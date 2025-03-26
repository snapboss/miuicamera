.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lag/a;)V
    .locals 4

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const-string v2, "onItemDownloadComplete: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lzf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v1

    check-cast v1, Lag/a;

    invoke-static {}, Lfg/b;->impl2()Lfg/b;

    move-result-object v2

    invoke-virtual {p1, p0}, Lag/a;->K(Z)V

    if-eqz v2, :cond_0

    iget-object v3, p1, Li7/h;->id:Ljava/lang/String;

    iget-object v1, v1, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lzf/x;->k(I)I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    invoke-interface {v2, p1, p0}, Lfg/b;->j1(Lag/a;Z)Z

    invoke-static {}, La7/o;->impl2()La7/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lzf/x;->i()I

    move-result p1

    if-ge p1, v3, :cond_0

    invoke-interface {p0}, La7/o;->zb()V

    :cond_0
    return-void
.end method
