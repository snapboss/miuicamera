.class public abstract Lna/x;
.super Lfa/b;
.source "SourceFile"


# static fields
.field public static final a:Lna/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/x$a;

    invoke-direct {v0}, Lna/x$a;-><init>()V

    sput-object v0, Lna/x;->a:Lna/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/b;-><init>()V

    return-void
.end method
