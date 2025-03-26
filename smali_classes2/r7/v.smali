.class public final synthetic Lr7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JZJZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lr7/v;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr7/v;->c:J

    iput-boolean p5, p0, Lr7/v;->d:Z

    iput-wide p6, p0, Lr7/v;->e:J

    iput-boolean p8, p0, Lr7/v;->f:Z

    iput-boolean p9, p0, Lr7/v;->g:Z

    iput-wide p10, p0, Lr7/v;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lr7/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lr7/v;->b:Ljava/lang/String;

    iget-wide v2, p0, Lr7/v;->c:J

    iget-boolean v4, p0, Lr7/v;->d:Z

    iget-wide v5, p0, Lr7/v;->e:J

    iget-boolean v7, p0, Lr7/v;->f:Z

    iget-boolean v8, p0, Lr7/v;->g:Z

    iget-wide v9, p0, Lr7/v;->h:J

    invoke-static/range {v0 .. v10}, Lr7/w;->a(Landroid/content/Context;Ljava/lang/String;JZJZZJ)V

    return-void
.end method
