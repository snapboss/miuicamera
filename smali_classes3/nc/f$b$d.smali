.class public final Lnc/f$b$d;
.super Lnc/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lnc/f$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/f$b$d;

    invoke-direct {v0}, Lnc/f$b$d;-><init>()V

    sput-object v0, Lnc/f$b$d;->c:Lnc/f$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lnc/f$b;-><init>(II)V

    return-void
.end method
