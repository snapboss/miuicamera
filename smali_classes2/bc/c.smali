.class public final Lbc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc/c;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbc/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lbc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbc/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lbc/c;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbc/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbc/c;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lbc/c;-><init>(Lbc/c;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lbc/c;->c:Ljava/lang/Object;

    check-cast p0, Lhl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhl/b;->Q(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Lbc/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhl/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbc/c;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lhl/b;->mh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object v0

    iput-object v0, p0, Lbc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e0(I)V
    .locals 2

    iget-object p0, p0, Lbc/c;->b:Ljava/lang/Object;

    check-cast p0, Lil/e;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Ldl/s;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/s;

    invoke-virtual {v0, p1}, Ldl/s;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lil/e;->S0(I)V

    invoke-virtual {p0}, Lil/e;->l()V

    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object p0

    invoke-interface {p0}, Lv7/d;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbc/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ClassStack (self-refs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbc/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p0, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbc/c;->b:Ljava/lang/Object;

    check-cast p0, Lbc/c;

    goto :goto_1

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
