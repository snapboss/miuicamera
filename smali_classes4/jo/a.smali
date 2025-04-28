.class public final synthetic Ljo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo/h;


# direct methods
.method public synthetic constructor <init>(Ljo/h;I)V
    .locals 0

    iput p2, p0, Ljo/a;->a:I

    iput-object p1, p0, Ljo/a;->b:Ljo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljo/a;->a:I

    iget-object p0, p0, Ljo/a;->b:Ljo/h;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Ljo/h;->c:I

    iget-object v0, p0, Ljo/h;->E:Luo/u;

    invoke-virtual {v0, p0}, Luo/u;->b(Ljo/h;)V

    return-void

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Ljo/h;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
