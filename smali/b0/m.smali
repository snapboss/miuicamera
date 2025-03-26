.class public final synthetic Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb0/v;


# direct methods
.method public synthetic constructor <init>(Lb0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/m;->a:Lb0/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb0/m;->a:Lb0/v;

    check-cast p1, La7/a;

    invoke-static {p0, p1}, Lb0/v;->f(Lb0/v;La7/a;)V

    return-void
.end method
