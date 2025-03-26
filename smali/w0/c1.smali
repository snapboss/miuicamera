.class public final synthetic Lw0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/e1;


# direct methods
.method public synthetic constructor <init>(Lw0/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c1;->a:Lw0/e1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw0/c1;->a:Lw0/e1;

    check-cast p1, Lc7/h;

    invoke-static {p0, p1}, Lw0/e1;->d(Lw0/e1;Lc7/h;)V

    return-void
.end method
