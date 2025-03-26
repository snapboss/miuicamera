.class public Lme/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lme/a;


# direct methods
.method public constructor <init>(Lme/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/a$b;->a:Lme/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/a;Lme/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/a$b;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lme/a$b;->a:Lme/a;

    invoke-static {p0}, Lme/a;->a(Lme/a;)Lme/a$c;

    move-result-object p0

    invoke-interface {p0}, Lme/a$c;->c()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lme/a$b;->a:Lme/a;

    invoke-static {p0}, Lme/a;->a(Lme/a;)Lme/a$c;

    move-result-object p0

    invoke-interface {p0}, Lme/a$c;->b()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lme/a$b;->a:Lme/a;

    invoke-static {p0}, Lme/a;->a(Lme/a;)Lme/a$c;

    move-result-object p0

    invoke-interface {p0}, Lme/a$c;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lme/a$b;->a:Lme/a;

    invoke-static {p0}, Lme/a;->a(Lme/a;)Lme/a$c;

    move-result-object p0

    invoke-interface {p0}, Lme/a$c;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
