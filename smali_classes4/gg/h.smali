.class public final synthetic Lgg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lag/a;


# direct methods
.method public synthetic constructor <init>(Lag/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/h;->a:Lag/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgg/h;->a:Lag/a;

    check-cast p1, La7/b3;

    invoke-static {p0, p1}, Lgg/k;->e(Lag/a;La7/b3;)V

    return-void
.end method
