.class public final synthetic Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/h;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ld2/h;->a:I

    check-cast p1, Ld2/w$a;

    invoke-static {p0, p1}, Ld2/w;->p(ILd2/w$a;)Z

    move-result p0

    return p0
.end method
