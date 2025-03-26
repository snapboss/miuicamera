.class public final synthetic Le6/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lt0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/y5;->a:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/y5;->a:Lt0/s0;

    check-cast p1, Lb7/b;

    invoke-static {p0, p1}, Le6/ha;->b8(Lt0/s0;Lb7/b;)V

    return-void
.end method
