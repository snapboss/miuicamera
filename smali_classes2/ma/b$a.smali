.class public final Lma/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lma/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma/b;

    invoke-direct {v0}, Lma/b;-><init>()V

    sput-object v0, Lma/b$a;->a:Lma/b;

    return-void
.end method
