.class public final synthetic Lcom/android/camera/fragment/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/o0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/o0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/o0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean p0, p0, Lcom/android/camera/fragment/o0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lv7/o2;

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lv7/o2;->u2(I)V

    :cond_0
    invoke-interface {p1}, Lv7/o2;->onFinish()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c0;

    invoke-interface {p1, p0}, Lv7/c0;->t8(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ls7/f;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    new-instance v0, Ly5/f;

    invoke-direct {v0, p0}, Ly5/f;-><init>(Z)V

    invoke-interface {p1, v0}, Ls7/f;->M8(Ly5/f;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e3;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p0:I

    const/16 v0, 0xd9

    if-eqz p0, :cond_1

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lv7/e3;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lv7/e3;->disableMenuItem(Z[I)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->t:I

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    const p0, 0x7f1401e0

    invoke-interface {p1, v2, p0}, Lv7/c3;->alertTopHint(II)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/q1;

    invoke-interface {p1, p0}, Lv7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_2
    check-cast p1, Lv7/e1;

    if-eqz p0, :cond_3

    const/16 p0, 0x15

    goto :goto_3

    :cond_3
    const/16 p0, 0x14

    :goto_3
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-instance v4, Lp6/z;

    invoke-direct {v4}, Lp6/z;-><init>()V

    move v5, v2

    :goto_4
    if-ge v5, v0, :cond_4

    aget v6, v3, v5

    invoke-virtual {v4, v6, v1, p0}, Lp6/z;->b(III)Lp6/y;

    move-result-object v6

    invoke-virtual {v6, v2}, Lp6/y;->c(I)Lp6/y;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v4, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v4}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x6
        0x7
        0x4
    .end array-data
.end method
