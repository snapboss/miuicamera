.class public final Lfl/c;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V
    .locals 0

    iput-object p1, p0, Lfl/c;->b:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Ldl/q;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lqj/f;->d([Ljava/lang/String;)V

    iget-object p0, p0, Lfl/c;->b:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Df()V

    return-void
.end method
