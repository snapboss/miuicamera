.class public final synthetic Lc2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld2/y;


# direct methods
.method public synthetic constructor <init>(Ld2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/o;->a:Ld2/y;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc2/o;->a:Ld2/y;

    check-cast p1, Lc2/q3;

    invoke-static {p0, p1}, Lc2/i1;->R(Ld2/y;Lc2/q3;)Z

    move-result p0

    return p0
.end method
