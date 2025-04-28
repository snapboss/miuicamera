.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/a;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Li/a;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    invoke-virtual {v0}, Ly/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/j;

    invoke-direct {v0, p0}, Lo/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/i;

    invoke-direct {v0, p0}, Lo/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c(I)Li/c;
    .locals 0

    iget-object p0, p0, Li/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/c;

    return-object p0
.end method

.method public final isStatic()Z
    .locals 3

    iget-object p0, p0, Li/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/a;

    invoke-virtual {p0}, Ly/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Li/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Li/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Li/a;->c(I)Li/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Li/a;->c(I)Li/c;

    move-result-object v3

    iget v3, v3, Li/c;->b:I

    if-eq v3, v1, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
