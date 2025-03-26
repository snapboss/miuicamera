.class public final synthetic Lgg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgg/k;


# direct methods
.method public synthetic constructor <init>(Lgg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/i;->a:Lgg/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgg/i;->a:Lgg/k;

    check-cast p1, La7/d3;

    invoke-static {p0, p1}, Lgg/k;->d(Lgg/k;La7/d3;)V

    return-void
.end method
