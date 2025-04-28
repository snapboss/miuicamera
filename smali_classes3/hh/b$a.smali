.class public final Lhh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/b;

    invoke-direct {v0}, Lhh/b;-><init>()V

    sput-object v0, Lhh/b$a;->a:Lhh/b;

    return-void
.end method
