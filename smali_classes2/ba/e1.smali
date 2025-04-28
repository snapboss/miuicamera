.class public final synthetic Lba/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lba/g1;


# direct methods
.method public synthetic constructor <init>(Lba/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/e1;->a:Lba/g1;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lba/e1;->a:Lba/g1;

    iget p0, p0, Lba/g1;->Y:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
