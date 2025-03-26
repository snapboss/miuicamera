.class public final synthetic Lc2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/i1$b;


# direct methods
.method public synthetic constructor <init>(Lc2/i1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k1;->a:Lc2/i1$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc2/k1;->a:Lc2/i1$b;

    check-cast p1, Lc2/h;

    invoke-static {p0, p1}, Lc2/i1$b;->c(Lc2/i1$b;Lc2/h;)V

    return-void
.end method
