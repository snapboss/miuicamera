.class public final synthetic Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/e;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lt4/e;->a:I

    check-cast p1, La7/k;

    invoke-static {p0, p1}, Lt4/h;->c(ILa7/k;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
