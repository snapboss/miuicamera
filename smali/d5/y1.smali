.class public final synthetic Ld5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/b;


# direct methods
.method public synthetic constructor <init>(Lt0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/y1;->a:Lt0/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld5/y1;->a:Lt0/b;

    check-cast p1, La7/b3;

    invoke-static {p0, p1}, Ld5/p2;->H0(Lt0/b;La7/b3;)V

    return-void
.end method
