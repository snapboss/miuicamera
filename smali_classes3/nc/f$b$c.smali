.class public final Lnc/f$b$c;
.super Lnc/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lnc/f$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/f$b$c;

    invoke-direct {v0}, Lnc/f$b$c;-><init>()V

    sput-object v0, Lnc/f$b$c;->c:Lnc/f$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lnc/f$b;-><init>(II)V

    return-void
.end method
