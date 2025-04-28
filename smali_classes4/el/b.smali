.class public final synthetic Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V
    .locals 0

    iput p2, p0, Lel/b;->a:I

    iput-object p1, p0, Lel/b;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lel/b;->a:I

    iget-object p0, p0, Lel/b;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Mh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->hg(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
