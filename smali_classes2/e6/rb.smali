.class public final synthetic Le6/rb;
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

    iput-object p1, p0, Le6/rb;->a:Lt0/z0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/rb;->a:Lt0/z0;

    check-cast p1, La7/r1;

    invoke-static {p0, p1}, Le6/kd;->T(Lt0/z0;La7/r1;)V

    return-void
.end method
