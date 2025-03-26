.class public final synthetic Lc2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lg2/f;


# direct methods
.method public synthetic constructor <init>(Lg2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f3;->a:Lg2/f;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc2/f3;->a:Lg2/f;

    check-cast p1, Lc2/q3;

    invoke-static {p0, p1}, Lc2/p3;->c(Lg2/f;Lc2/q3;)Z

    move-result p0

    return p0
.end method
