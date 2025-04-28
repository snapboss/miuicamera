.class public final synthetic Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lg1/i;


# direct methods
.method public synthetic constructor <init>(Lg1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/f;->a:Lg1/i;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lg1/f;->a:Lg1/i;

    invoke-static {p1, p0}, Lg1/i;->h(ILg1/i;)Z

    move-result p0

    return p0
.end method
