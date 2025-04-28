.class public final synthetic Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;I)V
    .locals 0

    iput p2, p0, Lm0/g;->a:I

    iput-object p1, p0, Lm0/g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm0/g;->a:I

    iget-object p0, p0, Lm0/g;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
