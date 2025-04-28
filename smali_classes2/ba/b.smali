.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lba/c;


# direct methods
.method public synthetic constructor <init>(Lba/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->a:Lba/c;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lba/b;->a:Lba/c;

    iget p0, p0, Lba/c;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
