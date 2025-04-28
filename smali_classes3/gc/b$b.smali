.class public final Lgc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lgc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/b;

    invoke-direct {v0}, Lgc/b;-><init>()V

    sput-object v0, Lgc/b$b;->a:Lgc/b;

    return-void
.end method
