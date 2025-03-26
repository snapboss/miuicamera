.class public final synthetic Le6/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/sb;->a:I

    iput p2, p0, Le6/sb;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le6/sb;->a:I

    iget p0, p0, Le6/sb;->b:I

    check-cast p1, La7/s1;

    invoke-static {v0, p0, p1}, Le6/kd;->b5(IILa7/s1;)Z

    move-result p0

    return p0
.end method
