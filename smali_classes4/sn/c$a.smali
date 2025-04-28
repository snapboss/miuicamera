.class public final Lsn/c$a;
.super Lsn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsn/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final printStackTrace()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "Stack is ignored for signal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
