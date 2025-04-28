.class public final synthetic Lih/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop/p;


# instance fields
.field public final synthetic a:Lih/e;

.field public final synthetic b:[Lgh/d;

.field public final synthetic c:[Lgh/d;

.field public final synthetic d:[Lgh/d;


# direct methods
.method public synthetic constructor <init>(Lih/e;[Lgh/d;[Lgh/d;[Lgh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/d;->a:Lih/e;

    iput-object p2, p0, Lih/d;->b:[Lgh/d;

    iput-object p3, p0, Lih/d;->c:[Lgh/d;

    iput-object p4, p0, Lih/d;->d:[Lgh/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lih/d;->a:Lih/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lih/j;->q(Landroid/graphics/Bitmap;)Lgh/d;

    move-result-object p1

    iget-object p0, p0, Lih/d;->d:[Lgh/d;

    aput-object p1, p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lih/j;->q(Landroid/graphics/Bitmap;)Lgh/d;

    move-result-object p1

    iget-object p0, p0, Lih/d;->c:[Lgh/d;

    aput-object p1, p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lih/j;->q(Landroid/graphics/Bitmap;)Lgh/d;

    move-result-object p1

    iget-object p0, p0, Lih/d;->b:[Lgh/d;

    aput-object p1, p0, v1

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
