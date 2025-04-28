.class public final synthetic Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lm7/c;->a:I

    iput-object p1, p0, Lm7/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm7/c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lm7/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lm7/c;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lm7/c;->b:Z

    iget-object v3, p0, Lm7/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Lm7/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lm7/d;

    check-cast v3, Ll7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_1

    const/16 v4, 0x21

    if-eq v0, v4, :cond_1

    const/16 v1, 0x37

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4, v3}, Lm7/d;->e(IZLl7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v2, v3}, Lm7/d;->e(IZLl7/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v3}, Lm7/d;->e(IZLl7/a;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    check-cast p0, Ljo/h;

    check-cast v3, Luo/r;

    iget-object v0, p0, Ljo/h;->f:Loo/c;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Add local renderer "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean v0, p0, Ljo/h;->R:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, p0}, Luo/r;->b(Ljo/h;)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
