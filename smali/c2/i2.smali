.class public final synthetic Lc2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc2/p3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc2/p3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i2;->a:Lc2/p3;

    iput p2, p0, Lc2/i2;->b:I

    iput p3, p0, Lc2/i2;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc2/i2;->a:Lc2/p3;

    iget v1, p0, Lc2/i2;->b:I

    iget p0, p0, Lc2/i2;->c:I

    check-cast p1, Lc2/h;

    invoke-static {v0, v1, p0, p1}, Lc2/p3;->i(Lc2/p3;IILc2/h;)Z

    move-result p0

    return p0
.end method
