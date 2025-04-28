.class public final synthetic Ll2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll2/h;

    check-cast p2, Ll2/h;

    invoke-static {p1, p2}, Ll2/b1;->b(Ll2/h;Ll2/h;)I

    move-result p0

    return p0
.end method
