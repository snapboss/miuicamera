.class public final Lw0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/e;

    invoke-direct {v0}, Lw0/e;-><init>()V

    sput-object v0, Lw0/e$a;->a:Lw0/e;

    return-void
.end method
