.class public final synthetic Lt0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lt0/e1;


# direct methods
.method public synthetic constructor <init>(Lt0/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b1;->a:Lt0/e1;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lt0/b1;->a:Lt0/e1;

    invoke-static {p0, p1}, Lt0/e1;->f(Lt0/e1;I)Z

    move-result p0

    return p0
.end method
