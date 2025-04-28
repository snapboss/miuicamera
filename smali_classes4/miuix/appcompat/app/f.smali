.class public final synthetic Lmiuix/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/app/f;->a:I

    iput-object p1, p0, Lmiuix/appcompat/app/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/f;->a:I

    iget-object p0, p0, Lmiuix/appcompat/app/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/AlertController$2;

    invoke-static {p0}, Lmiuix/appcompat/app/AlertController$2;->a(Lmiuix/appcompat/app/AlertController$2;)V

    return-void

    :goto_0
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    sget v0, Lmiuix/appcompat/app/AppCompatActivity;->d:I

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmq/a$h;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {v0, v1, p0}, Lvq/d;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
