.class public final synthetic Lc2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc2/g;


# direct methods
.method public synthetic constructor <init>(Lc2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/s;->a:Lc2/g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc2/s;->a:Lc2/g;

    check-cast p1, Ld2/a0;

    invoke-static {p0, p1}, Lc2/i1;->B(Lc2/g;Ld2/a0;)Z

    move-result p0

    return p0
.end method
