.class public final synthetic Lc2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/g;


# direct methods
.method public synthetic constructor <init>(Lc2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/u;->a:Lc2/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc2/u;->a:Lc2/g;

    check-cast p1, Ld2/a0;

    invoke-static {p0, p1}, Lc2/i1;->z(Lc2/g;Ld2/a0;)V

    return-void
.end method
