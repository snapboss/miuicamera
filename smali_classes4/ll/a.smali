.class public final Lll/a;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    iput-object p1, p0, Lll/a;->b:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Ldl/q;->k:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lqj/f;->d([Ljava/lang/String;)V

    iget-object p0, p0, Lll/a;->b:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ue()V

    :cond_0
    return-void
.end method
