.class public final synthetic Le6/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/z0;


# direct methods
.method public synthetic constructor <init>(Lt0/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ub;->a:Lt0/z0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/ub;->a:Lt0/z0;

    check-cast p1, Lc7/c;

    invoke-static {p0, p1}, Le6/kd;->W1(Lt0/z0;Lc7/c;)V

    return-void
.end method
