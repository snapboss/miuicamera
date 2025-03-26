.class public final synthetic Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/d;


# direct methods
.method public synthetic constructor <init>(Lc2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c;->a:Lc2/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc2/c;->a:Lc2/d;

    check-cast p1, Lc2/q3$a;

    invoke-static {p0, p1}, Lc2/d;->l(Lc2/d;Lc2/q3$a;)V

    return-void
.end method
