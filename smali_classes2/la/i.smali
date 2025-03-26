.class public Lla/i;
.super Lfa/l;
.source "SourceFile"


# instance fields
.field public final d:Lfa/j;


# direct methods
.method public constructor <init>(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lla/i;->d:Lfa/j;

    return-void
.end method

.method public static t(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/Throwable;)Lla/i;
    .locals 1

    new-instance v0, Lla/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lla/i;-><init>(Lx9/i;Ljava/lang/String;Lfa/j;Ljava/lang/Throwable;)V

    return-object v0
.end method
