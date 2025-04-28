.class public abstract Lbt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lat/a;

.field public b:Lat/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lat/a;

    invoke-direct {v0}, Lat/a;-><init>()V

    iput-object v0, p0, Lbt/c;->a:Lat/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
