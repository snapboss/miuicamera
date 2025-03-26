.class public final synthetic Lc2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lc2/p3;


# direct methods
.method public synthetic constructor <init>(Lc2/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/j2;->a:Lc2/p3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc2/j2;->a:Lc2/p3;

    check-cast p1, Lc2/h;

    invoke-static {p0, p1}, Lc2/p3;->b(Lc2/p3;Lc2/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
