.class public abstract Lok/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Lok/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/b;

    invoke-direct {v0}, Lok/b;-><init>()V

    sput-object v0, Lok/c;->b:Lok/b;

    return-void
.end method
