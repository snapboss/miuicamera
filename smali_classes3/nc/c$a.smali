.class public final Lnc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/c;

    invoke-direct {v0}, Lnc/c;-><init>()V

    sput-object v0, Lnc/c$a;->a:Lnc/c;

    return-void
.end method
